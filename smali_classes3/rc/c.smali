.class public abstract Lrc/c;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lvc/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/c$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lvc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lrc/c$a;->a()Lrc/c$a;

    move-result-object v0

    sput-object v0, Lrc/c;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrc/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lrc/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrc/c;->receiver:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/c;->getReflected()Lvc/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lvc/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/c;->getReflected()Lvc/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lvc/a;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lvc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/c;->reflected:Lvc/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrc/c;->computeReflected()Lvc/a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lrc/c;->reflected:Lvc/a;

    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()Lvc/a;
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/c;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getOwner()Lvc/c;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvc/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrc/c;->getReflected()Lvc/a;

    move-result-object v0

    invoke-interface {v0}, Lvc/a;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lvc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/c;->compute()Lvc/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    throw v0
.end method

.method public getReturnType()Lvc/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/c;->getReflected()Lvc/a;

    move-result-object v0

    invoke-interface {v0}, Lvc/a;->getReturnType()Lvc/i;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
