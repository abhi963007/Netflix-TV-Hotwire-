.class public final Lo/uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wa$a;


# instance fields
.field public final a:Lo/kCm;

.field public final b:Lo/kCb;

.field public final d:Lo/abJ;

.field public final e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/ut;Lo/kCm;Lo/kCb;Lo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/uQ;->b:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/uQ;->a:Lo/kCm;

    .line 8
    iput-object p3, p0, Lo/uQ;->e:Lo/kCb;

    .line 10
    iput-object p4, p0, Lo/uQ;->d:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final a()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uQ;->e:Lo/kCb;

    return-object v0
.end method

.method public final c()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uQ;->b:Lo/kCb;

    return-object v0
.end method
