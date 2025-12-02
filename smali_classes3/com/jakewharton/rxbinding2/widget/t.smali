.class public abstract Lcom/jakewharton/rxbinding2/widget/t;
.super Ljava/lang/Object;
.source "TextViewBeforeTextChangeEvent.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/jakewharton/rxbinding2/widget/t;
    .locals 7

    .line 1
    new-instance v6, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    return-object v6
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Landroid/widget/TextView;
.end method
