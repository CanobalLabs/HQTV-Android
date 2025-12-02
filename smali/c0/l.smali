.class public Lc0/l;
.super Lc0/j;
.source "VirtualLayout.java"


# instance fields
.field private E0:I

.field private F0:I

.field private G0:I

.field private H0:I

.field private I0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc0/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc0/l;->E0:I

    .line 3
    iput v0, p0, Lc0/l;->F0:I

    .line 4
    iput v0, p0, Lc0/l;->G0:I

    .line 5
    iput v0, p0, Lc0/l;->H0:I

    .line 6
    iput-boolean v0, p0, Lc0/l;->I0:Z

    .line 7
    new-instance v0, Ld0/b$a;

    invoke-direct {v0}, Ld0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lc0/j;->D0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lc0/j;->C0:[Lc0/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lc0/e;->o0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J0()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/l;->F0:I

    return v0
.end method

.method public K0()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/l;->G0:I

    return v0
.end method

.method public L0()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/l;->H0:I

    return v0
.end method

.method public M0()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/l;->E0:I

    return v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/l;->I0:Z

    return v0
.end method

.method protected O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc0/l;->I0:Z

    return-void
.end method

.method public c(Lc0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc0/l;->I0()V

    return-void
.end method
