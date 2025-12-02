.class public final Lcom/intermedia/model/ApiBalance;
.super Ljava/lang/Object;
.source "PayoutStatus.kt"

# interfaces
.implements Lcom/intermedia/model/c2;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/ApiBalance$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/c2<",
        "Lcom/intermedia/model/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 P2\u00020\u0001:\u0001PB\u00a7\u0001\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008N\u0010OJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u00d0\u0001\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00103\u001a\u000202H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010\rR\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00109\u001a\u0004\u0008:\u0010\u0004R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010;\u001a\u0004\u0008<\u0010\rR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010=\u001a\u0004\u0008>\u0010\nR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010?\u001a\u0004\u0008@\u0010\u0016R\u001b\u0010 \u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010=\u001a\u0004\u0008A\u0010\nR\u001b\u0010!\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010;\u001a\u0004\u0008B\u0010\rR\u001b\u0010\"\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010;\u001a\u0004\u0008C\u0010\rR\u001b\u0010#\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010=\u001a\u0004\u0008D\u0010\nR\u001b\u0010$\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010;\u001a\u0004\u0008E\u0010\rR\u001b\u0010%\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010F\u001a\u0004\u0008G\u0010\u0007R\u001b\u0010&\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010=\u001a\u0004\u0008H\u0010\nR\u001b\u0010\'\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010;\u001a\u0004\u0008I\u0010\rR\u001b\u0010(\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010;\u001a\u0004\u0008J\u0010\rR\u001b\u0010)\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010;\u001a\u0004\u0008K\u0010\rR\u001b\u0010*\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010;\u001a\u0004\u0008L\u0010\rR\u001b\u0010+\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010=\u001a\u0004\u0008M\u0010\n\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/intermedia/model/ApiBalance;",
        "Lcom/intermedia/model/c2;",
        "Lcom/intermedia/model/AppealStatus;",
        "component1",
        "()Lcom/intermedia/model/AppealStatus;",
        "Lcom/intermedia/model/PayoutEligibility;",
        "component10",
        "()Lcom/intermedia/model/PayoutEligibility;",
        "",
        "component11",
        "()Ljava/lang/Boolean;",
        "",
        "component12",
        "()Ljava/lang/String;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "Lcom/intermedia/model/DocumentStatus;",
        "component4",
        "()Lcom/intermedia/model/DocumentStatus;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "appealStatus",
        "available",
        "documentRequired",
        "documentStatus",
        "eligibleForPayout",
        "forfeited",
        "frozen",
        "hasPending",
        "paid",
        "payoutEligibility",
        "payoutsConnected",
        "payoutsEmail",
        "pending",
        "prizeTotal",
        "unpaid",
        "winsReadyForCashout",
        "copy",
        "(Lcom/intermedia/model/AppealStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/intermedia/model/DocumentStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/intermedia/model/PayoutEligibility;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/intermedia/model/ApiBalance;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/Balance;",
        "toModelObject",
        "()Lcom/intermedia/model/Balance;",
        "toString",
        "Lcom/intermedia/model/AppealStatus;",
        "getAppealStatus",
        "Ljava/lang/String;",
        "getAvailable",
        "Ljava/lang/Boolean;",
        "getDocumentRequired",
        "Lcom/intermedia/model/DocumentStatus;",
        "getDocumentStatus",
        "getEligibleForPayout",
        "getForfeited",
        "getFrozen",
        "getHasPending",
        "getPaid",
        "Lcom/intermedia/model/PayoutEligibility;",
        "getPayoutEligibility",
        "getPayoutsConnected",
        "getPayoutsEmail",
        "getPending",
        "getPrizeTotal",
        "getUnpaid",
        "getWinsReadyForCashout",
        "<init>",
        "(Lcom/intermedia/model/AppealStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/intermedia/model/DocumentStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/intermedia/model/PayoutEligibility;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Companion",
        "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final appealStatus:Lcom/intermedia/model/m;

.field private final available:Ljava/lang/String;

.field private final documentRequired:Ljava/lang/Boolean;

.field private final documentStatus:Lcom/intermedia/model/h0;

.field private final eligibleForPayout:Ljava/lang/Boolean;

.field private final forfeited:Ljava/lang/String;

.field private final frozen:Ljava/lang/String;

.field private final hasPending:Ljava/lang/Boolean;

.field private final paid:Ljava/lang/String;

.field private final payoutEligibility:Lcom/intermedia/model/a3;

.field private final payoutsConnected:Ljava/lang/Boolean;

.field private final payoutsEmail:Ljava/lang/String;

.field private final pending:Ljava/lang/String;

.field private final prizeTotal:Ljava/lang/String;

.field private final unpaid:Ljava/lang/String;

.field private final winsReadyForCashout:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/ApiBalance$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/ApiBalance$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/intermedia/model/m;Ljava/lang/String;Ljava/lang/Boolean;Lcom/intermedia/model/h0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/intermedia/model/a3;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/intermedia/model/ApiBalance;->appealStatus:Lcom/intermedia/model/m;

    move-object v1, p2

    iput-object v1, v0, Lcom/intermedia/model/ApiBalance;->available:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/intermedia/model/ApiBalance;->documentRequired:Ljava/lang/Boolean;

    move-object v1, p4

    iput-object v1, v0, Lcom/intermedia/model/ApiBalance;->documentStatus:Lcom/intermedia/model/h0;

    move-object v1, p5

    iput-object v1, v0, Lcom/intermedia/model/ApiBalance;->eligibleForPayout:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/intermedia/model/ApiBalance;->forfeited:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/intermedia/model/ApiBalance;->frozen:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/intermedia/model/ApiBalance;->hasPending:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Lcom/intermedia/model/ApiBalance;->paid:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/intermedia/model/ApiBalance;->payoutEligibility:Lcom/intermedia/model/a3;

    move-object v1, p11

    iput-object v1, v0, Lcom/intermedia/model/ApiBalance;->payoutsConnected:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/intermedia/model/ApiBalance;->payoutsEmail:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/intermedia/model/ApiBalance;->pending:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/intermedia/model/ApiBalance;->prizeTotal:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/intermedia/model/ApiBalance;->unpaid:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/intermedia/model/ApiBalance;->winsReadyForCashout:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/ApiBalance;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/ApiBalance;

    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->appealStatus:Lcom/intermedia/model/m;

    iget-object v1, p1, Lcom/intermedia/model/ApiBalance;->appealStatus:Lcom/intermedia/model/m;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->available:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiBalance;->available:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->documentRequired:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/ApiBalance;->documentRequired:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->documentStatus:Lcom/intermedia/model/h0;

    iget-object v1, p1, Lcom/intermedia/model/ApiBalance;->documentStatus:Lcom/intermedia/model/h0;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->eligibleForPayout:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/ApiBalance;->eligibleForPayout:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->forfeited:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiBalance;->forfeited:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->frozen:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiBalance;->frozen:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->hasPending:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/ApiBalance;->hasPending:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->paid:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiBalance;->paid:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->payoutEligibility:Lcom/intermedia/model/a3;

    iget-object v1, p1, Lcom/intermedia/model/ApiBalance;->payoutEligibility:Lcom/intermedia/model/a3;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->payoutsConnected:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/ApiBalance;->payoutsConnected:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->payoutsEmail:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiBalance;->payoutsEmail:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->pending:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiBalance;->pending:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->prizeTotal:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiBalance;->prizeTotal:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->unpaid:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiBalance;->unpaid:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->winsReadyForCashout:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/intermedia/model/ApiBalance;->winsReadyForCashout:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAppealStatus()Lcom/intermedia/model/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->appealStatus:Lcom/intermedia/model/m;

    return-object v0
.end method

.method public final getAvailable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->available:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->documentRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDocumentStatus()Lcom/intermedia/model/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->documentStatus:Lcom/intermedia/model/h0;

    return-object v0
.end method

.method public final getEligibleForPayout()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->eligibleForPayout:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getForfeited()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->forfeited:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrozen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->frozen:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasPending()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->hasPending:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->paid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayoutEligibility()Lcom/intermedia/model/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->payoutEligibility:Lcom/intermedia/model/a3;

    return-object v0
.end method

.method public final getPayoutsConnected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->payoutsConnected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPayoutsEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->payoutsEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getPending()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->pending:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrizeTotal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->prizeTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnpaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->unpaid:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinsReadyForCashout()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->winsReadyForCashout:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/ApiBalance;->appealStatus:Lcom/intermedia/model/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiBalance;->available:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiBalance;->documentRequired:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiBalance;->documentStatus:Lcom/intermedia/model/h0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiBalance;->eligibleForPayout:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiBalance;->forfeited:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiBalance;->frozen:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiBalance;->hasPending:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiBalance;->paid:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiBalance;->payoutEligibility:Lcom/intermedia/model/a3;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiBalance;->payoutsConnected:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiBalance;->payoutsEmail:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiBalance;->pending:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiBalance;->prizeTotal:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiBalance;->unpaid:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiBalance;->winsReadyForCashout:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_f
    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/q;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/intermedia/model/ApiBalance;->appealStatus:Lcom/intermedia/model/m;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/intermedia/model/m;->NONE:Lcom/intermedia/model/m;

    :goto_0
    move-object v3, v1

    .line 3
    iget-object v1, v0, Lcom/intermedia/model/ApiBalance;->available:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/intermedia/model/ApiBalance;->documentRequired:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    iget-object v6, v0, Lcom/intermedia/model/ApiBalance;->documentStatus:Lcom/intermedia/model/h0;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lcom/intermedia/model/h0;->NONE:Lcom/intermedia/model/h0;

    .line 6
    :goto_3
    iget-object v7, v0, Lcom/intermedia/model/ApiBalance;->eligibleForPayout:Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 7
    :goto_4
    iget-object v8, v0, Lcom/intermedia/model/ApiBalance;->forfeited:Ljava/lang/String;

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, v2

    .line 8
    :goto_5
    iget-object v9, v0, Lcom/intermedia/model/ApiBalance;->frozen:Ljava/lang/String;

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object v9, v2

    .line 9
    :goto_6
    iget-object v10, v0, Lcom/intermedia/model/ApiBalance;->hasPending:Ljava/lang/Boolean;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    .line 10
    :goto_7
    iget-object v11, v0, Lcom/intermedia/model/ApiBalance;->paid:Ljava/lang/String;

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object v11, v2

    .line 11
    :goto_8
    iget-object v12, v0, Lcom/intermedia/model/ApiBalance;->payoutEligibility:Lcom/intermedia/model/a3;

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    sget-object v12, Lcom/intermedia/model/a3;->DISALLOWED_NOT_ENOUGH:Lcom/intermedia/model/a3;

    .line 12
    :goto_9
    iget-object v13, v0, Lcom/intermedia/model/ApiBalance;->payoutsConnected:Ljava/lang/Boolean;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    .line 13
    :goto_a
    iget-object v14, v0, Lcom/intermedia/model/ApiBalance;->payoutsEmail:Ljava/lang/String;

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object v14, v2

    .line 14
    :goto_b
    iget-object v15, v0, Lcom/intermedia/model/ApiBalance;->pending:Ljava/lang/String;

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object v15, v2

    .line 15
    :goto_c
    iget-object v5, v0, Lcom/intermedia/model/ApiBalance;->prizeTotal:Ljava/lang/String;

    if-eqz v5, :cond_d

    move-object/from16 v17, v5

    goto :goto_d

    :cond_d
    move-object/from16 v17, v2

    .line 16
    :goto_d
    iget-object v5, v0, Lcom/intermedia/model/ApiBalance;->unpaid:Ljava/lang/String;

    if-eqz v5, :cond_e

    move-object/from16 v18, v5

    goto :goto_e

    :cond_e
    move-object/from16 v18, v2

    .line 17
    :goto_e
    iget-object v2, v0, Lcom/intermedia/model/ApiBalance;->winsReadyForCashout:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v19, v2

    goto :goto_f

    :cond_f
    const/16 v19, 0x0

    .line 18
    :goto_f
    new-instance v20, Lcom/intermedia/model/q;

    move-object/from16 v2, v20

    move v5, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    invoke-direct/range {v2 .. v18}, Lcom/intermedia/model/q;-><init>(Lcom/intermedia/model/m;Ljava/lang/String;ZLcom/intermedia/model/h0;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/intermedia/model/a3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v20
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/ApiBalance;->toModelObject()Lcom/intermedia/model/q;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiBalance(appealStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiBalance;->appealStatus:Lcom/intermedia/model/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiBalance;->available:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiBalance;->documentRequired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiBalance;->documentStatus:Lcom/intermedia/model/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eligibleForPayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiBalance;->eligibleForPayout:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forfeited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiBalance;->forfeited:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiBalance;->frozen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiBalance;->hasPending:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiBalance;->paid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payoutEligibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiBalance;->payoutEligibility:Lcom/intermedia/model/a3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payoutsConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiBalance;->payoutsConnected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payoutsEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiBalance;->payoutsEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiBalance;->pending:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prizeTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiBalance;->prizeTotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unpaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiBalance;->unpaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", winsReadyForCashout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiBalance;->winsReadyForCashout:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
