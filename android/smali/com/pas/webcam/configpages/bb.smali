.class final Lcom/pas/webcam/configpages/bb;
.super Lcom/pas/b/a;
.source "SourceFile"


# instance fields
.field f:Ljava/lang/Runnable;

.field g:I

.field h:Lcom/pas/webcam/utils/bz;

.field final synthetic i:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/pas/webcam/configpages/bb;->i:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    .line 111
    const v0, 0x7f06007b

    invoke-direct {p0, p2, v0}, Lcom/pas/b/a;-><init>(Landroid/content/Context;I)V

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/pas/webcam/configpages/bb;->g:I

    .line 112
    iput-object p3, p0, Lcom/pas/webcam/configpages/bb;->j:Ljava/lang/String;

    .line 113
    iput-object p4, p0, Lcom/pas/webcam/configpages/bb;->k:Ljava/lang/String;

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/pas/webcam/configpages/bb;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/pas/webcam/configpages/bb;->l:Z

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcom/pas/b/a;->a()V

    .line 133
    iget-object v0, p0, Lcom/pas/webcam/configpages/bb;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/pas/webcam/configpages/bb;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 136
    :cond_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 101
    .line 1119
    new-instance v0, Lcom/pas/webcam/utils/bz;

    invoke-direct {v0}, Lcom/pas/webcam/utils/bz;-><init>()V

    const-string v1, "POST"

    .line 1139
    iput-object v1, v0, Lcom/pas/webcam/utils/bz;->e:Ljava/lang/String;

    .line 1120
    const-string v1, "registration"

    .line 2134
    iput-object v1, v0, Lcom/pas/webcam/utils/bz;->a:Ljava/lang/String;

    .line 1121
    const-string v1, "login"

    iget-object v2, p0, Lcom/pas/webcam/configpages/bb;->j:Ljava/lang/String;

    .line 1122
    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/utils/bz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pas/webcam/utils/bz;

    move-result-object v0

    const-string v1, "password"

    iget-object v2, p0, Lcom/pas/webcam/configpages/bb;->k:Ljava/lang/String;

    .line 1123
    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/utils/bz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pas/webcam/utils/bz;

    move-result-object v0

    const-string v1, "referral"

    const-string v2, "MTAwMDAwNzIzOTY2"

    .line 1124
    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/utils/bz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pas/webcam/utils/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/configpages/bb;->h:Lcom/pas/webcam/utils/bz;

    .line 1125
    iget-object v0, p0, Lcom/pas/webcam/configpages/bb;->h:Lcom/pas/webcam/utils/bz;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/bz;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pas/webcam/configpages/bb;->l:Z

    .line 1126
    iget-boolean v0, p0, Lcom/pas/webcam/configpages/bb;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->c()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/pas/webcam/configpages/bb;->g:I

    .line 1127
    invoke-static {}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->d()Ljava/lang/Integer;

    move-result-object v0

    .line 101
    return-object v0

    .line 1126
    :cond_0
    invoke-static {}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->d()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
