.class final Lcom/jakewharton/rxbinding2/widget/i;
.super Laa/a;
.source "CompoundButtonCheckedChangeObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laa/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/widget/CompoundButton;


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/i;->e:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method protected bridge synthetic h0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/i;->k0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected j0(Ldb/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lba/d;->a(Ldb/v;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/i$a;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/i;->e:Landroid/widget/CompoundButton;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/i$a;-><init>(Landroid/widget/CompoundButton;Ldb/v;)V

    .line 3
    invoke-interface {p1, v0}, Ldb/v;->b(Lhb/b;)V

    .line 4
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/i;->e:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected k0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/i;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
