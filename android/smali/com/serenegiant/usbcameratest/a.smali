.class public Lcom/serenegiant/usbcameratest/a;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/serenegiant/usb/b;

.field private c:Landroid/widget/Spinner;

.field private d:Lcom/serenegiant/usbcameratest/d;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/serenegiant/usbcameratest/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/serenegiant/usbcameratest/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 149
    new-instance v0, Lcom/serenegiant/usbcameratest/b;

    invoke-direct {v0, p0}, Lcom/serenegiant/usbcameratest/b;-><init>(Lcom/serenegiant/usbcameratest/a;)V

    iput-object v0, p0, Lcom/serenegiant/usbcameratest/a;->e:Landroid/view/View$OnClickListener;

    .line 160
    new-instance v0, Lcom/serenegiant/usbcameratest/c;

    invoke-direct {v0, p0}, Lcom/serenegiant/usbcameratest/c;-><init>(Lcom/serenegiant/usbcameratest/a;)V

    iput-object v0, p0, Lcom/serenegiant/usbcameratest/a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/serenegiant/usbcameratest/a;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/a;->c:Landroid/widget/Spinner;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/serenegiant/usbcameratest/a;
    .locals 3

    .prologue
    .line 1068
    new-instance v0, Lcom/serenegiant/usbcameratest/a;

    invoke-direct {v0}, Lcom/serenegiant/usbcameratest/a;-><init>()V

    .line 1069
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1071
    invoke-virtual {v0, v1}, Lcom/serenegiant/usbcameratest/a;->setArguments(Landroid/os/Bundle;)V

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/serenegiant/usbcameratest/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/serenegiant/usbcameratest/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 177
    new-instance v1, Lcom/serenegiant/usbcameratest/d;

    invoke-virtual {p0}, Lcom/serenegiant/usbcameratest/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/serenegiant/usbcameratest/a;->a:Lcom/serenegiant/usb/b;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/serenegiant/usb/a;

    invoke-virtual {v3, v0}, Lcom/serenegiant/usb/b;->a(Lcom/serenegiant/usb/a;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/serenegiant/usbcameratest/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/serenegiant/usbcameratest/a;->d:Lcom/serenegiant/usbcameratest/d;

    .line 178
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/a;->c:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/serenegiant/usbcameratest/a;->d:Lcom/serenegiant/usbcameratest/d;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 179
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 86
    iget-object v1, p0, Lcom/serenegiant/usbcameratest/a;->a:Lcom/serenegiant/usb/b;

    if-nez v1, :cond_0

    .line 88
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/serenegiant/usbcameratest/MainActivity;

    move-object v1, v0

    .line 1189
    iget-object v1, v1, Lcom/serenegiant/usbcameratest/MainActivity;->b:Lcom/serenegiant/usb/b;

    .line 88
    iput-object v1, p0, Lcom/serenegiant/usbcameratest/a;->a:Lcom/serenegiant/usb/b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/serenegiant/usbcameratest/a;->a:Lcom/serenegiant/usb/b;

    if-nez v1, :cond_1

    .line 93
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement #getUSBController"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    .line 91
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 100
    if-nez p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/serenegiant/usbcameratest/a;->getArguments()Landroid/os/Bundle;

    .line 102
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 114
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/serenegiant/usbcameratest/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2133
    const v1, 0x1020004

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2134
    iget-object v2, p0, Lcom/serenegiant/usbcameratest/a;->c:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setEmptyView(Landroid/view/View;)V

    .line 115
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 116
    const-string v1, "Select USB cam"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 117
    const v1, 0x104000a

    iget-object v2, p0, Lcom/serenegiant/usbcameratest/a;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 118
    const/high16 v1, 0x1040000

    iget-object v2, p0, Lcom/serenegiant/usbcameratest/a;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    const-string v1, "Refresh"

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 122
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 123
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 142
    invoke-virtual {p0}, Lcom/serenegiant/usbcameratest/a;->a()V

    .line 143
    invoke-virtual {p0}, Lcom/serenegiant/usbcameratest/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x102001b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/serenegiant/usbcameratest/a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/serenegiant/usbcameratest/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 109
    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 110
    return-void
.end method
