.class final Lo/aCy$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lo/aCy$c$1;

    const-string v1, "Failure occurred while trying to finish a future."

    invoke-direct {v0, v1}, Lo/aCy$c$1;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lo/aCy$c;

    invoke-direct {v1, v0}, Lo/aCy$c;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Lo/aCy;->c:Z

    .line 9
    iput-object p1, p0, Lo/aCy$c;->a:Ljava/lang/Throwable;

    return-void
.end method
