.class public final Lo/bkc;
.super Landroidx/room/RoomDatabase$d;
.source ""


# instance fields
.field public final synthetic b:Lo/bwj;


# direct methods
.method public constructor <init>(Lo/bwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bkc;->b:Lo/bwj;

    return-void
.end method


# virtual methods
.method public final e(Lo/bmy;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/bkc;->b:Lo/bwj;

    .line 8
    invoke-virtual {v0, p1}, Lo/bwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
