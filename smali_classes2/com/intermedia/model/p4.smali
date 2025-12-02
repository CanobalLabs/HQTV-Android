.class public interface abstract Lcom/intermedia/model/p4;
.super Ljava/lang/Object;
.source "SocketMessage.kt"

# interfaces
.implements Lcom/intermedia/model/c2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/p4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/c2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/intermedia/model/p4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/intermedia/model/p4$a;->$$INSTANCE:Lcom/intermedia/model/p4$a;

    sput-object v0, Lcom/intermedia/model/p4;->Companion:Lcom/intermedia/model/p4$a;

    return-void
.end method


# virtual methods
.method public abstract getCounter()I
.end method

.method public abstract getTimestamp()Ljava/lang/String;
.end method
