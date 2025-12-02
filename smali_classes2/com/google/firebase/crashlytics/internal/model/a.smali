.class public final Lcom/google/firebase/crashlytics/internal/model/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Le6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a$d;,
        Lcom/google/firebase/crashlytics/internal/model/a$c;,
        Lcom/google/firebase/crashlytics/internal/model/a$r;,
        Lcom/google/firebase/crashlytics/internal/model/a$p;,
        Lcom/google/firebase/crashlytics/internal/model/a$a;,
        Lcom/google/firebase/crashlytics/internal/model/a$j;,
        Lcom/google/firebase/crashlytics/internal/model/a$m;,
        Lcom/google/firebase/crashlytics/internal/model/a$l;,
        Lcom/google/firebase/crashlytics/internal/model/a$o;,
        Lcom/google/firebase/crashlytics/internal/model/a$n;,
        Lcom/google/firebase/crashlytics/internal/model/a$k;,
        Lcom/google/firebase/crashlytics/internal/model/a$i;,
        Lcom/google/firebase/crashlytics/internal/model/a$q;,
        Lcom/google/firebase/crashlytics/internal/model/a$g;,
        Lcom/google/firebase/crashlytics/internal/model/a$s;,
        Lcom/google/firebase/crashlytics/internal/model/a$t;,
        Lcom/google/firebase/crashlytics/internal/model/a$f;,
        Lcom/google/firebase/crashlytics/internal/model/a$e;,
        Lcom/google/firebase/crashlytics/internal/model/a$h;,
        Lcom/google/firebase/crashlytics/internal/model/a$b;
    }
.end annotation


# static fields
.field public static final a:Le6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a;->a:Le6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$b;->a:Lcom/google/firebase/crashlytics/internal/model/a$b;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 2
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$b;->a:Lcom/google/firebase/crashlytics/internal/model/a$b;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 3
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$h;->a:Lcom/google/firebase/crashlytics/internal/model/a$h;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 4
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$h;->a:Lcom/google/firebase/crashlytics/internal/model/a$h;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 5
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b$d$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$e;->a:Lcom/google/firebase/crashlytics/internal/model/a$e;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 6
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$e;->a:Lcom/google/firebase/crashlytics/internal/model/a$e;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 7
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b$d$a$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$f;->a:Lcom/google/firebase/crashlytics/internal/model/a$f;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 8
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application_Organization;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$f;->a:Lcom/google/firebase/crashlytics/internal/model/a$f;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 9
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b$d$f;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$t;->a:Lcom/google/firebase/crashlytics/internal/model/a$t;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 10
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_User;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$t;->a:Lcom/google/firebase/crashlytics/internal/model/a$t;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 11
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b$d$e;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$s;->a:Lcom/google/firebase/crashlytics/internal/model/a$s;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 12
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$s;->a:Lcom/google/firebase/crashlytics/internal/model/a$s;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 13
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b$d$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$g;->a:Lcom/google/firebase/crashlytics/internal/model/a$g;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 14
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$g;->a:Lcom/google/firebase/crashlytics/internal/model/a$g;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 15
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b$d$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$q;->a:Lcom/google/firebase/crashlytics/internal/model/a$q;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 16
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$q;->a:Lcom/google/firebase/crashlytics/internal/model/a$q;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 17
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b$d$d$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$i;->a:Lcom/google/firebase/crashlytics/internal/model/a$i;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 18
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$i;->a:Lcom/google/firebase/crashlytics/internal/model/a$i;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 19
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$k;->a:Lcom/google/firebase/crashlytics/internal/model/a$k;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 20
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$k;->a:Lcom/google/firebase/crashlytics/internal/model/a$k;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 21
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$b$e;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$n;->a:Lcom/google/firebase/crashlytics/internal/model/a$n;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 22
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$n;->a:Lcom/google/firebase/crashlytics/internal/model/a$n;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 23
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$b$e$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$o;->a:Lcom/google/firebase/crashlytics/internal/model/a$o;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 24
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$o;->a:Lcom/google/firebase/crashlytics/internal/model/a$o;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 25
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$b$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$l;->a:Lcom/google/firebase/crashlytics/internal/model/a$l;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 26
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$l;->a:Lcom/google/firebase/crashlytics/internal/model/a$l;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 27
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$b$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$m;->a:Lcom/google/firebase/crashlytics/internal/model/a$m;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 28
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$m;->a:Lcom/google/firebase/crashlytics/internal/model/a$m;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 29
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$b$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$j;->a:Lcom/google/firebase/crashlytics/internal/model/a$j;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 30
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$j;->a:Lcom/google/firebase/crashlytics/internal/model/a$j;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 31
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$a;->a:Lcom/google/firebase/crashlytics/internal/model/a$a;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 32
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$a;->a:Lcom/google/firebase/crashlytics/internal/model/a$a;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 33
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b$d$d$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$p;->a:Lcom/google/firebase/crashlytics/internal/model/a$p;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 34
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$p;->a:Lcom/google/firebase/crashlytics/internal/model/a$p;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 35
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b$d$d$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$r;->a:Lcom/google/firebase/crashlytics/internal/model/a$r;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 36
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Log;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$r;->a:Lcom/google/firebase/crashlytics/internal/model/a$r;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 37
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$c;->a:Lcom/google/firebase/crashlytics/internal/model/a$c;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 38
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$c;->a:Lcom/google/firebase/crashlytics/internal/model/a$c;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 39
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b$c$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$d;->a:Lcom/google/firebase/crashlytics/internal/model/a$d;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    .line 40
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$d;->a:Lcom/google/firebase/crashlytics/internal/model/a$d;

    invoke-interface {p1, v0, v1}, Le6/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/b;)Le6/b;

    return-void
.end method
