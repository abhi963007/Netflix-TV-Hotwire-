.class public final synthetic Lo/jLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Z

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jLX;->b:Z

    .line 6
    iput-wide p2, p0, Lo/jLX;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v0, p1

    check-cast v0, Lo/aiL;

    .line 6
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lo/jLX;->b:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    invoke-interface {v0, p1}, Lo/azM;->d(F)F

    move-result v3

    .line 22
    iget-wide v1, p0, Lo/jLX;->e:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    .line 26
    invoke-static/range {v0 .. v7}, Lo/aiL;->c(Lo/aiL;JFJLo/aiH;I)V

    .line 29
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
