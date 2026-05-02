.class public final synthetic Lo/jdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/jdT;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v0, p1

    check-cast v0, Lo/aiL;

    .line 4
    sget p1, Lo/jdU;->e:I

    .line 8
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p1, Lo/jdV;->h:F

    .line 13
    invoke-interface {v0, p1}, Lo/azM;->d(F)F

    move-result v3

    .line 20
    iget-wide v1, p0, Lo/jdT;->c:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    .line 24
    invoke-static/range {v0 .. v7}, Lo/aiL;->c(Lo/aiL;JFJLo/aiH;I)V

    .line 27
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
