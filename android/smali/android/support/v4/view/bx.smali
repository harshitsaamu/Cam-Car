.class Landroid/support/v4/view/bx;
.super Landroid/support/v4/view/bw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1083
    invoke-direct {p0}, Landroid/support/v4/view/bw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    .prologue
    .line 1110
    .line 4041
    invoke-static {p1, p2, p3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1110
    return v0
.end method

.method final a()J
    .locals 2

    .prologue
    .line 2025
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 1086
    return-wide v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1138
    .line 4097
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1139
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1094
    .line 2033
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1095
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1104
    .line 3037
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 4033
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1106
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1107
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1235
    .line 5157
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 1236
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1142
    .line 4101
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1143
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1166
    .line 4125
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1167
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1098
    .line 2037
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 1098
    return v0
.end method

.method public final d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1170
    .line 4129
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 1171
    return-void
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1114
    .line 4045
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    .line 1114
    return v0
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1122
    .line 4053
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1122
    return v0
.end method

.method public final k(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1130
    .line 4061
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 1130
    return v0
.end method

.method public final l(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1207
    .line 5085
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 1207
    return v0
.end method

.method public final s(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1225
    .line 5149
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1226
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1230
    .line 5153
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1231
    return-void
.end method
