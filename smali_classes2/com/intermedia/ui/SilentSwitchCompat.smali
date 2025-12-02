.class public Lcom/intermedia/ui/SilentSwitchCompat;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SilentSwitchCompat.java"


# instance fields
.field private T:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setCheckedSilently(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/ui/SilentSwitchCompat;->T:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/intermedia/ui/SilentSwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/intermedia/ui/SilentSwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iput-object p1, p0, Lcom/intermedia/ui/SilentSwitchCompat;->T:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method
