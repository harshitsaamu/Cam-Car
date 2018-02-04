.class public final Lcom/pas/b/h;
.super Lcom/pas/b/m;
.source "SourceFile"

# interfaces
.implements Lcom/pas/b/g;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lcom/pas/b/j;


# direct methods
.method public constructor <init>(Lcom/pas/b/j;)V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/pas/b/j;

    invoke-direct {p0, v0}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    .line 18
    iput-object p1, p0, Lcom/pas/b/h;->e:Lcom/pas/b/j;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/b/h;->d:Landroid/content/Context;

    .line 20
    return-void
.end method

.method private a(Lcom/pas/b/j;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 29
    :goto_0
    return-object v0

    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/pas/b/h;->e:Lcom/pas/b/j;

    invoke-static {p1, v1}, Lcom/pas/b/i;->a(Lcom/pas/b/j;Lcom/pas/b/j;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/pas/b/j;

    invoke-direct {p0, p1}, Lcom/pas/b/h;->a(Lcom/pas/b/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    .line 1035
    if-nez p1, :cond_0

    .line 1036
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/pas/b/h;->d:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/pas/b/h;->e:Lcom/pas/b/j;

    invoke-static {v2}, Lcom/pas/b/i;->b(Lcom/pas/b/j;)[Lcom/pas/b/m;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    .line 1039
    check-cast p1, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/pas/b/h;->e:Lcom/pas/b/j;

    invoke-static {p1, v0, v1}, Lcom/pas/b/i;->a(Lorg/json/JSONArray;Lcom/pas/b/j;Lcom/pas/b/j;)V

    goto :goto_0
.end method
