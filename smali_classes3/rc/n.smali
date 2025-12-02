.class public Lrc/n;
.super Lrc/m;
.source "PropertyReference1Impl.java"


# instance fields
.field private final e:Lvc/c;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvc/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/m;-><init>()V

    .line 2
    iput-object p1, p0, Lrc/n;->e:Lvc/c;

    .line 3
    iput-object p2, p0, Lrc/n;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lrc/n;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrc/m;->f()Lvc/g$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lvc/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lvc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/n;->e:Lvc/c;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/n;->g:Ljava/lang/String;

    return-object v0
.end method
