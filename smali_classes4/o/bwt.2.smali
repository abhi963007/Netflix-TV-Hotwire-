.class public final Lo/bwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bwt$c;
    }
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Lo/bxW;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lo/bxW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bwt;->a:Ljava/nio/ByteBuffer;

    .line 6
    iput-object p2, p0, Lo/bwt;->b:Lo/bxW;

    return-void
.end method


# virtual methods
.method public final fetch(Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 5
    iget-object p1, p0, Lo/bwt;->a:Ljava/nio/ByteBuffer;

    .line 7
    new-instance v0, Lo/bws;

    invoke-direct {v0, p1}, Lo/bws;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-static {v0}, Lo/kXx;->d(Lo/kXE;)Lo/kXC;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lo/bwt;->b:Lo/bxW;

    .line 16
    iget-object v1, v1, Lo/bxW;->d:Lo/kXi;

    .line 20
    new-instance v2, Lo/bvJ;

    invoke-direct {v2, p1}, Lo/bvJ;-><init>(Ljava/nio/ByteBuffer;)V

    .line 25
    new-instance p1, Lo/bvW;

    invoke-direct {p1, v0, v1, v2}, Lo/bvW;-><init>(Lo/kXc;Lo/kXi;Lo/bvR$a;)V

    .line 29
    sget-object v0, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 31
    new-instance v1, Lo/bwC;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lo/bwC;-><init>(Lo/bvR;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v1
.end method
