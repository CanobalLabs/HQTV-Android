.class final Lcom/intermedia/i$o1;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/i;->F0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/ui/SilentSwitchCompat;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/i$o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/i$o1;

    invoke-direct {v0}, Lcom/intermedia/i$o1;-><init>()V

    sput-object v0, Lcom/intermedia/i$o1;->e:Lcom/intermedia/i$o1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/ui/SilentSwitchCompat;)V
    .locals 2

    const-string v0, "switchCompat"

    .line 1
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/intermedia/ui/SilentSwitchCompat;->setCheckedSilently(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/ui/SilentSwitchCompat;

    invoke-virtual {p0, p1}, Lcom/intermedia/i$o1;->a(Lcom/intermedia/ui/SilentSwitchCompat;)V

    return-void
.end method
