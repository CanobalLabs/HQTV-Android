.class public final Lcom/jakewharton/rxbinding2/widget/k;
.super Ljava/lang/Object;
.source "RxCompoundButton.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Landroid/widget/CompoundButton;)Laa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Laa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Lba/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/i;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/i;-><init>(Landroid/widget/CompoundButton;)V

    return-object v0
.end method
