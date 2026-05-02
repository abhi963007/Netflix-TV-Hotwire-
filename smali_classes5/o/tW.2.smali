.class public final Lo/tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wa$a;


# instance fields
.field public final b:Lo/kCb;

.field public final c:Lo/abJ;

.field public final e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/kCb;Lo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/tW;->e:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/tW;->b:Lo/kCb;

    .line 8
    iput-object p3, p0, Lo/tW;->c:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final a()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tW;->b:Lo/kCb;

    return-object v0
.end method

.method public final c()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tW;->e:Lo/kCb;

    return-object v0
.end method
