.class final Lcom/pas/uied/editors/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/uied/editors/c;


# direct methods
.method constructor <init>(Lcom/pas/uied/editors/c;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/pas/uied/editors/d;->a:Lcom/pas/uied/editors/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/pas/uied/editors/d;->a:Lcom/pas/uied/editors/c;

    iget-object v0, v0, Lcom/pas/uied/editors/c;->b:Lcom/pas/uied/editors/ToggleControlEditor;

    iput p2, v0, Lcom/pas/uied/editors/ToggleControlEditor;->a:I

    .line 98
    iget-object v0, p0, Lcom/pas/uied/editors/d;->a:Lcom/pas/uied/editors/c;

    iget-object v0, v0, Lcom/pas/uied/editors/c;->b:Lcom/pas/uied/editors/ToggleControlEditor;

    invoke-virtual {v0}, Lcom/pas/uied/editors/ToggleControlEditor;->b()V

    .line 99
    return-void
.end method
