.class final Lcom/pas/webcam/configpages/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/preference/ListPreference;

.field final synthetic b:I

.field final synthetic c:Lcom/pas/b/j;

.field final synthetic d:Lcom/pas/b/m;

.field final synthetic e:Lcom/pas/webcam/configpages/RecorderConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/RecorderConfiguration;Landroid/preference/ListPreference;ILcom/pas/b/j;Lcom/pas/b/m;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/pas/webcam/configpages/cn;->e:Lcom/pas/webcam/configpages/RecorderConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/cn;->a:Landroid/preference/ListPreference;

    iput p3, p0, Lcom/pas/webcam/configpages/cn;->b:I

    iput-object p4, p0, Lcom/pas/webcam/configpages/cn;->c:Lcom/pas/b/j;

    iput-object p5, p0, Lcom/pas/webcam/configpages/cn;->d:Lcom/pas/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/pas/webcam/configpages/cn;->a:Landroid/preference/ListPreference;

    iget v1, p0, Lcom/pas/webcam/configpages/cn;->b:I

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 347
    iget-object v0, p0, Lcom/pas/webcam/configpages/cn;->a:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/pas/webcam/configpages/cn;->c:Lcom/pas/b/j;

    iget v2, p0, Lcom/pas/webcam/configpages/cn;->b:I

    iget-object v3, p0, Lcom/pas/webcam/configpages/cn;->d:Lcom/pas/b/m;

    invoke-virtual {v1, v2, v3}, Lcom/pas/b/j;->a(ILcom/pas/b/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 348
    sget-object v0, Lcom/pas/webcam/utils/bl;->aa:Lcom/pas/webcam/utils/bl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    .line 349
    return-void
.end method
