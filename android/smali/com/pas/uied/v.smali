.class public final Lcom/pas/uied/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/pas/uied/DictDialogPref;


# direct methods
.method public constructor <init>(Lcom/pas/uied/DictDialogPref;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/pas/uied/v;->b:Lcom/pas/uied/DictDialogPref;

    iput-object p2, p0, Lcom/pas/uied/v;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/pas/uied/v;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 232
    const/4 v0, 0x1

    return v0
.end method
