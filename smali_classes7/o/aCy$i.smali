.class final Lo/aCy$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lo/aCy$i;


# instance fields
.field public volatile next:Lo/aCy$i;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/aCy$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aCy$i;-><init>(B)V

    .line 6
    sput-object v0, Lo/aCy$i;->c:Lo/aCy$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/aCy;->e:Lo/aCy$e;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, Lo/aCy$e;->a(Lo/aCy$i;Ljava/lang/Thread;)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
