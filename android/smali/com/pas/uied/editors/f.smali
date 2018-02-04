.class final Lcom/pas/uied/editors/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/uied/editors/e;


# direct methods
.method constructor <init>(Lcom/pas/uied/editors/e;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/pas/uied/editors/f;->a:Lcom/pas/uied/editors/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/pas/uied/editors/f;->a:Lcom/pas/uied/editors/e;

    iget-object v0, v0, Lcom/pas/uied/editors/e;->b:Lcom/pas/uied/editors/ToggleControlEditor;

    iput p2, v0, Lcom/pas/uied/editors/ToggleControlEditor;->b:I

    .line 114
    iget-object v0, p0, Lcom/pas/uied/editors/f;->a:Lcom/pas/uied/editors/e;

    iget-object v0, v0, Lcom/pas/uied/editors/e;->b:Lcom/pas/uied/editors/ToggleControlEditor;

    invoke-virtual {v0}, Lcom/pas/uied/editors/ToggleControlEditor;->b()V

    .line 115
    return-void
.end method
