.class final Lcom/google/ads/conversiontracking/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/google/ads/conversiontracking/g$b;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/util/List;Lcom/google/ads/conversiontracking/g$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/google/ads/conversiontracking/z;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/ads/conversiontracking/z;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/ads/conversiontracking/z;->c:Lcom/google/ads/conversiontracking/g$b;

    iput-object p4, p0, Lcom/google/ads/conversiontracking/z;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/ads/conversiontracking/z;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 434
    iget-object v0, p0, Lcom/google/ads/conversiontracking/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 435
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/google/ads/conversiontracking/z;->c:Lcom/google/ads/conversiontracking/g$b;

    invoke-static {v0}, Lcom/google/ads/conversiontracking/g$b;->a(Lcom/google/ads/conversiontracking/g$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/conversiontracking/z;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 438
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 439
    return-void
.end method
