.class final Lcom/pas/uied/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/dragdrop/i;


# instance fields
.field final synthetic a:Lcom/pas/uied/ad;


# direct methods
.method constructor <init>(Lcom/pas/uied/ad;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/pas/uied/ai;->a:Lcom/pas/uied/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/pas/uied/ai;->a:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    invoke-virtual {v0, p1}, Lcom/pas/uied/dragdrop/b;->removeView(Landroid/view/View;)V

    .line 274
    return-void
.end method
