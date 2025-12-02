.class public Lz1/g;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/g$a;
    }
.end annotation


# instance fields
.field private final a:Lz1/g$a;

.field private final b:Ly1/h;

.field private final c:Ly1/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lz1/g$a;Ly1/h;Ly1/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/g;->a:Lz1/g$a;

    .line 3
    iput-object p2, p0, Lz1/g;->b:Ly1/h;

    .line 4
    iput-object p3, p0, Lz1/g;->c:Ly1/d;

    .line 5
    iput-boolean p4, p0, Lz1/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lz1/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->a:Lz1/g$a;

    return-object v0
.end method

.method public b()Ly1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->b:Ly1/h;

    return-object v0
.end method

.method public c()Ly1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->c:Ly1/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/g;->d:Z

    return v0
.end method
