.class public final Lo/bvI$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bvL$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bvI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Lo/bvT;

.field private e:Lo/kPM;


# direct methods
.method public constructor <init>(Lo/kPM;Lo/bvT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bvI$d;->e:Lo/kPM;

    .line 6
    iput-object p2, p0, Lo/bvI$d;->a:Lo/bvT;

    return-void
.end method


# virtual methods
.method public final d(Lo/bwC;Lo/bxW;)Lo/bvL;
    .locals 3

    .line 3
    iget-object p1, p1, Lo/bwC;->b:Lo/bvR;

    .line 5
    iget-object v0, p0, Lo/bvI$d;->e:Lo/kPM;

    .line 7
    iget-object v1, p0, Lo/bvI$d;->a:Lo/bvT;

    .line 9
    new-instance v2, Lo/bvI;

    invoke-direct {v2, p1, p2, v0, v1}, Lo/bvI;-><init>(Lo/bvR;Lo/bxW;Lo/kPM;Lo/bvT;)V

    return-object v2
.end method
