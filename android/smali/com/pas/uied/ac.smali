.class final Lcom/pas/uied/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/utils/l;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/uied/UiEditor;


# direct methods
.method constructor <init>(Lcom/pas/uied/UiEditor;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iput-object p2, p0, Lcom/pas/uied/ac;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/utils/m;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134
    invoke-interface {p1}, Lcom/pas/webcam/utils/m;->d()Lcom/pas/webcam/utils/af;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v2, p0, Lcom/pas/uied/ac;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/pas/webcam/utils/af;->a(Landroid/content/Context;)Lcom/pas/b/j;

    move-result-object v0

    iput-object v0, v1, Lcom/pas/uied/UiEditor;->o:Lcom/pas/b/j;

    .line 136
    iget-object v0, p0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->o:Lcom/pas/b/j;

    invoke-static {v0}, Lcom/pas/webcam/utils/de;->a(Lcom/pas/b/j;)V

    .line 137
    invoke-interface {p1}, Lcom/pas/webcam/utils/m;->a()V

    .line 140
    iget-object v0, p0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    new-instance v1, Lcom/pas/uied/dragdrop/b;

    iget-object v2, p0, Lcom/pas/uied/ac;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/pas/uied/dragdrop/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    .line 141
    iget-object v0, p0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, p0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    invoke-virtual {v0, v1}, Lcom/pas/uied/UiEditor;->setContentView(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    const/high16 v1, 0x42480000    # 50.0f

    iget-object v2, p0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    invoke-virtual {v2}, Lcom/pas/uied/UiEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, v0, Lcom/pas/uied/UiEditor;->g:F

    .line 144
    iget-object v0, p0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    const/high16 v1, 0x43200000    # 160.0f

    iget-object v2, p0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    invoke-virtual {v2}, Lcom/pas/uied/UiEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/pas/uied/UiEditor;->j:I

    .line 145
    iget-object v0, p0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    const/high16 v1, 0x42a00000    # 80.0f

    iget-object v2, p0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    invoke-virtual {v2}, Lcom/pas/uied/UiEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/pas/uied/UiEditor;->k:I

    .line 146
    iget-object v0, p0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    invoke-virtual {v2}, Lcom/pas/uied/UiEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/pas/uied/UiEditor;->l:I

    .line 149
    iget-object v0, p0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    .line 151
    iget-object v1, p0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    new-instance v2, Lcom/pas/uied/ad;

    invoke-direct {v2, p0, v0}, Lcom/pas/uied/ad;-><init>(Lcom/pas/uied/ac;Lcom/pas/uied/UiEditor;)V

    invoke-virtual {v1, v2}, Lcom/pas/uied/dragdrop/b;->post(Ljava/lang/Runnable;)Z

    .line 480
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    const v1, 0x7f060067

    invoke-virtual {v0, v1}, Lcom/pas/uied/UiEditor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/utils/de;->b(Ljava/lang/String;)V

    .line 485
    return-void
.end method
