.class public final Lcom/intermedia/model/p4$a;
.super Ljava/lang/Object;
.source "SocketMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/intermedia/model/p4$a;

.field private static final empty:Lcom/intermedia/model/p4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/intermedia/model/p4<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/model/p4$a;

    invoke-direct {v0}, Lcom/intermedia/model/p4$a;-><init>()V

    sput-object v0, Lcom/intermedia/model/p4$a;->$$INSTANCE:Lcom/intermedia/model/p4$a;

    .line 2
    new-instance v0, Lcom/intermedia/model/p4$a$a;

    invoke-direct {v0}, Lcom/intermedia/model/p4$a$a;-><init>()V

    sput-object v0, Lcom/intermedia/model/p4$a;->empty:Lcom/intermedia/model/p4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Lcom/intermedia/model/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/intermedia/model/p4<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/intermedia/model/p4$a;->empty:Lcom/intermedia/model/p4;

    return-object v0
.end method
