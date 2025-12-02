.class public abstract Lrc/m;
.super Lrc/o;
.source "PropertyReference1.java"

# interfaces
.implements Lvc/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lvc/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lrc/q;->d(Lrc/m;)Lvc/g;

    return-object p0
.end method

.method public f()Lvc/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/o;->b()Lvc/h;

    move-result-object v0

    check-cast v0, Lvc/g;

    invoke-interface {v0}, Lvc/g;->f()Lvc/g$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvc/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
