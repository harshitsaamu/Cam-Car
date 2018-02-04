.class final Lcom/pas/webcam/configpages/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/List;

.field c:I

.field d:Lcom/pas/webcam/utils/br;

.field e:Lcom/pas/webcam/utils/br;

.field f:Ljava/util/List;

.field g:Ljava/util/HashMap;

.field final synthetic h:Lcom/pas/webcam/configpages/CameraConfiguration;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/configpages/CameraConfiguration;Lcom/pas/webcam/utils/af;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v0, 0x0

    .line 86
    iput-object p1, p0, Lcom/pas/webcam/configpages/v;->h:Lcom/pas/webcam/configpages/CameraConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/pas/webcam/configpages/v;->g:Ljava/util/HashMap;

    .line 88
    invoke-virtual {p2}, Lcom/pas/webcam/utils/af;->o()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/pas/webcam/configpages/v;->a:Ljava/util/List;

    .line 89
    invoke-virtual {p2}, Lcom/pas/webcam/utils/af;->p()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/pas/webcam/configpages/v;->b:Ljava/util/List;

    .line 90
    invoke-virtual {p2}, Lcom/pas/webcam/utils/af;->l()I

    move-result v1

    iput v1, p0, Lcom/pas/webcam/configpages/v;->c:I

    .line 91
    invoke-virtual {p2}, Lcom/pas/webcam/utils/af;->m()Lcom/pas/webcam/utils/br;

    move-result-object v1

    iput-object v1, p0, Lcom/pas/webcam/configpages/v;->d:Lcom/pas/webcam/utils/br;

    .line 92
    invoke-virtual {p2}, Lcom/pas/webcam/utils/af;->n()Lcom/pas/webcam/utils/br;

    move-result-object v1

    iput-object v1, p0, Lcom/pas/webcam/configpages/v;->e:Lcom/pas/webcam/utils/br;

    .line 93
    invoke-virtual {p2}, Lcom/pas/webcam/utils/af;->k()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/pas/webcam/configpages/v;->f:Ljava/util/List;

    .line 94
    new-array v1, v5, [Lcom/pas/webcam/at;

    sget-object v2, Lcom/pas/webcam/at;->i:Lcom/pas/webcam/at;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/pas/webcam/at;->B:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/pas/webcam/at;->j:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/pas/webcam/at;->p:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/pas/webcam/at;->m:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/pas/webcam/at;->g:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/pas/webcam/at;->A:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    .line 103
    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v2, v1, v0

    .line 104
    iget-object v3, p0, Lcom/pas/webcam/configpages/v;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v2}, Lcom/pas/webcam/utils/af;->b(Landroid/content/Context;Lcom/pas/webcam/at;)Lcom/pas/b/j;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method
