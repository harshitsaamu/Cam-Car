.class final Lcom/pas/uied/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/i;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/pas/uied/d;


# direct methods
.method constructor <init>(Lcom/pas/uied/d;Z)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/pas/uied/e;->b:Lcom/pas/uied/d;

    iput-boolean p2, p0, Lcom/pas/uied/e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/pas/uied/e;->b:Lcom/pas/uied/d;

    iget-object v3, v0, Lcom/pas/uied/d;->c:Lcom/pas/webcam/utils/bl;

    iget-boolean v0, p0, Lcom/pas/uied/e;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    .line 215
    iget-object v0, p0, Lcom/pas/uied/e;->b:Lcom/pas/uied/d;

    iget-object v0, v0, Lcom/pas/uied/d;->e:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/pas/uied/e;->b:Lcom/pas/uied/d;

    iget-boolean v3, v3, Lcom/pas/uied/d;->f:Z

    if-eqz v3, :cond_2

    iget-boolean v1, p0, Lcom/pas/uied/e;->a:Z

    :cond_0
    :goto_1
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 216
    iget-object v0, p0, Lcom/pas/uied/e;->b:Lcom/pas/uied/d;

    iput-boolean v2, v0, Lcom/pas/uied/d;->a:Z

    .line 217
    return-void

    :cond_1
    move v0, v2

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    iget-boolean v3, p0, Lcom/pas/uied/e;->a:Z

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1
.end method
