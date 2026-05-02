.class public final Lo/aio;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/ev;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lo/aiq;->w:Lo/aiw;

    .line 3
    iget v1, v0, Lo/aij;->e:I

    .line 11
    new-instance v2, Lo/air;

    invoke-direct {v2, v0, v0}, Lo/air;-><init>(Lo/aij;Lo/aij;)V

    .line 14
    iget v3, v0, Lo/aij;->e:I

    .line 16
    sget-object v4, Lo/aiq;->p:Lo/aiu;

    .line 18
    iget v5, v4, Lo/aij;->e:I

    .line 26
    new-instance v6, Lo/aip;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v7}, Lo/aip;-><init>(Lo/aij;Lo/aij;I)V

    .line 29
    iget v8, v4, Lo/aij;->e:I

    .line 36
    new-instance v9, Lo/aip;

    invoke-direct {v9, v4, v0, v7}, Lo/aip;-><init>(Lo/aij;Lo/aij;I)V

    .line 39
    sget-object v0, Lo/ed;->d:Lo/ev;

    .line 43
    new-instance v0, Lo/ev;

    invoke-direct {v0}, Lo/ev;-><init>()V

    shl-int/lit8 v4, v1, 0x6

    or-int/2addr v1, v4

    .line 46
    invoke-virtual {v0, v1, v2}, Lo/ev;->b(ILjava/lang/Object;)V

    shl-int/lit8 v1, v5, 0x6

    or-int/2addr v1, v3

    .line 49
    invoke-virtual {v0, v1, v6}, Lo/ev;->b(ILjava/lang/Object;)V

    shl-int/lit8 v1, v3, 0x6

    or-int/2addr v1, v8

    .line 52
    invoke-virtual {v0, v1, v9}, Lo/ev;->b(ILjava/lang/Object;)V

    .line 55
    sput-object v0, Lo/aio;->c:Lo/ev;

    return-void
.end method
