.class public final Lcom/intermedia/observability/CrashlyticsLogEventConsumer_Factory;
.super Ljava/lang/Object;
.source "CrashlyticsLogEventConsumer_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/observability/CrashlyticsLogEventConsumer;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/intermedia/observability/CrashlyticsLogEventConsumer_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/observability/CrashlyticsLogEventConsumer_Factory;

    invoke-direct {v0}, Lcom/intermedia/observability/CrashlyticsLogEventConsumer_Factory;-><init>()V

    sput-object v0, Lcom/intermedia/observability/CrashlyticsLogEventConsumer_Factory;->INSTANCE:Lcom/intermedia/observability/CrashlyticsLogEventConsumer_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/intermedia/observability/CrashlyticsLogEventConsumer_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/intermedia/observability/CrashlyticsLogEventConsumer_Factory;->INSTANCE:Lcom/intermedia/observability/CrashlyticsLogEventConsumer_Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/intermedia/observability/CrashlyticsLogEventConsumer;
    .locals 1

    .line 2
    new-instance v0, Lcom/intermedia/observability/CrashlyticsLogEventConsumer;

    invoke-direct {v0}, Lcom/intermedia/observability/CrashlyticsLogEventConsumer;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/observability/CrashlyticsLogEventConsumer_Factory;->get()Lcom/intermedia/observability/CrashlyticsLogEventConsumer;

    move-result-object v0

    return-object v0
.end method
