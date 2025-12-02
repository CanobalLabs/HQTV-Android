.class final Lf9/s$b;
.super Ljava/lang/Object;
.source "WebSocketMessageSender.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/s;->C(Lcom/intermedia/model/s5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lf9/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9/s$b;

    invoke-direct {v0}, Lf9/s$b;-><init>()V

    sput-object v0, Lf9/s$b;->e:Lf9/s$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf9/s$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
