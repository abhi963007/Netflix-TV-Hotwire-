.class public final Lo/gRU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fhb$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRU$d;
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gRU$d;

    const-string v1, "nf_msl_appboot"

    invoke-direct {v0, v1}, Lo/gRU$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/kCm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gRU;->e:Ljava/lang/String;

    .line 6
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 8
    iput-object p2, p0, Lo/gRU;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 10
    iput-boolean p3, p0, Lo/gRU;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/gRU;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 3
    iget-object v1, p0, Lo/gRU;->e:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lo/gRU;->d:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
