.class public interface abstract Lkc/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkc/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/e$a;,
        Lkc/e$b;
    }
.end annotation


# static fields
.field public static final b:Lkc/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkc/e$b;->a:Lkc/e$b;

    sput-object v0, Lkc/e;->b:Lkc/e$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lkc/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract f(Lkc/d;)Lkc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkc/d<",
            "-TT;>;)",
            "Lkc/d<",
            "TT;>;"
        }
    .end annotation
.end method
