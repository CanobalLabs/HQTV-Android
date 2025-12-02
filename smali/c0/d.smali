.class public Lc0/d;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/d$b;
    }
.end annotation


# instance fields
.field public final a:Lc0/e;

.field public final b:Lc0/d$b;

.field public c:Lc0/d;

.field public d:I

.field e:I

.field f:Lb0/i;


# direct methods
.method public constructor <init>(Lc0/e;Lc0/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc0/d;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc0/d;->e:I

    .line 4
    iput-object p1, p0, Lc0/d;->a:Lc0/e;

    .line 5
    iput-object p2, p0, Lc0/d;->b:Lc0/d$b;

    return-void
.end method


# virtual methods
.method public a(Lc0/d;I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lc0/d;->b(Lc0/d;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Lc0/d;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lc0/d;->c:Lc0/d;

    .line 2
    iput v1, p0, Lc0/d;->d:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lc0/d;->e:I

    return v0

    :cond_0
    if-nez p4, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lc0/d;->j(Lc0/d;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    .line 5
    :cond_1
    iput-object p1, p0, Lc0/d;->c:Lc0/d;

    if-lez p2, :cond_2

    .line 6
    iput p2, p0, Lc0/d;->d:I

    goto :goto_0

    .line 7
    :cond_2
    iput v1, p0, Lc0/d;->d:I

    .line 8
    :goto_0
    iput p3, p0, Lc0/d;->e:I

    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/d;->a:Lc0/e;

    invoke-virtual {v0}, Lc0/e;->O()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lc0/d;->e:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lc0/d;->c:Lc0/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc0/d;->a:Lc0/e;

    .line 3
    invoke-virtual {v0}, Lc0/e;->O()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lc0/d;->e:I

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lc0/d;->d:I

    return v0
.end method

.method public final d()Lc0/d;
    .locals 2

    .line 1
    sget-object v0, Lc0/d$a;->a:[I

    iget-object v1, p0, Lc0/d;->b:Lc0/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lc0/d;->b:Lc0/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lc0/d;->a:Lc0/e;

    iget-object v0, v0, Lc0/e;->B:Lc0/d;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lc0/d;->a:Lc0/e;

    iget-object v0, v0, Lc0/e;->D:Lc0/d;

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lc0/d;->a:Lc0/e;

    iget-object v0, v0, Lc0/e;->A:Lc0/d;

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lc0/d;->a:Lc0/e;

    iget-object v0, v0, Lc0/e;->C:Lc0/d;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public e()Lc0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d;->a:Lc0/e;

    return-object v0
.end method

.method public f()Lb0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d;->f:Lb0/i;

    return-object v0
.end method

.method public g()Lc0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d;->c:Lc0/d;

    return-object v0
.end method

.method public h()Lc0/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d;->b:Lc0/d$b;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d;->c:Lc0/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lc0/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lc0/d;->h()Lc0/d$b;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lc0/d;->b:Lc0/d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 3
    sget-object v1, Lc0/d$b;->BASELINE:Lc0/d$b;

    if-ne v2, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lc0/d;->e()Lc0/e;

    move-result-object p1

    invoke-virtual {p1}, Lc0/e;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc0/d;->e()Lc0/e;

    move-result-object p1

    invoke-virtual {p1}, Lc0/e;->S()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 5
    :cond_3
    sget-object v4, Lc0/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lc0/d;->b:Lc0/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 7
    :pswitch_1
    sget-object v2, Lc0/d$b;->TOP:Lc0/d$b;

    if-eq v1, v2, :cond_5

    sget-object v2, Lc0/d$b;->BOTTOM:Lc0/d$b;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 8
    :goto_1
    invoke-virtual {p1}, Lc0/d;->e()Lc0/e;

    move-result-object p1

    instance-of p1, p1, Lc0/h;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    .line 9
    sget-object p1, Lc0/d$b;->CENTER_Y:Lc0/d$b;

    if-ne v1, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    move v2, v0

    :cond_8
    return v2

    .line 10
    :pswitch_2
    sget-object v2, Lc0/d$b;->LEFT:Lc0/d$b;

    if-eq v1, v2, :cond_a

    sget-object v2, Lc0/d$b;->RIGHT:Lc0/d$b;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x1

    .line 11
    :goto_3
    invoke-virtual {p1}, Lc0/d;->e()Lc0/e;

    move-result-object p1

    instance-of p1, p1, Lc0/h;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    .line 12
    sget-object p1, Lc0/d$b;->CENTER_X:Lc0/d$b;

    if-ne v1, p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    move v2, v0

    :cond_d
    return v2

    .line 13
    :pswitch_3
    sget-object p1, Lc0/d$b;->BASELINE:Lc0/d$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Lc0/d$b;->CENTER_X:Lc0/d$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Lc0/d$b;->CENTER_Y:Lc0/d$b;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc0/d;->c:Lc0/d;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc0/d;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc0/d;->e:I

    return-void
.end method

.method public l(Lb0/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc0/d;->f:Lb0/i;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lb0/i;

    sget-object v0, Lb0/i$a;->UNRESTRICTED:Lb0/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lb0/i;-><init>(Lb0/i$a;Ljava/lang/String;)V

    iput-object p1, p0, Lc0/d;->f:Lb0/i;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lb0/i;->d()V

    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lc0/d;->e:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc0/d;->a:Lc0/e;

    invoke-virtual {v1}, Lc0/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/d;->b:Lc0/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
