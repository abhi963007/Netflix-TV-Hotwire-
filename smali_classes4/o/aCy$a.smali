.class final Lo/aCy$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lo/aCy$a;


# instance fields
.field public a:Lo/aCy$a;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/aCy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/aCy$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    sput-object v0, Lo/aCy$a;->c:Lo/aCy$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aCy$a;->d:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lo/aCy$a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method
