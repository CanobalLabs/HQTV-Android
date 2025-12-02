.class final Lkc/c$a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/c$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final e:[Lkc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkc/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkc/c$a$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>([Lkc/g;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/c$a;->e:[Lkc/g;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/c$a;->e:[Lkc/g;

    sget-object v1, Lkc/h;->e:Lkc/h;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v1, v4}, Lkc/g;->plus(Lkc/g;)Lkc/g;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
