.class public final Lo/bjB$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Lo/aHL$a;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$j$b;

.field public b:I

.field public d:Landroidx/recyclerview/widget/RecyclerView$j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/aHL$a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/aHL$a;-><init>(I)V

    .line 8
    sput-object v0, Lo/bjB$c;->e:Lo/aHL$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/bjB$c;
    .locals 1

    .line 1
    sget-object v0, Lo/bjB$c;->e:Lo/aHL$a;

    .line 3
    invoke-virtual {v0}, Lo/aHL$a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/bjB$c;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lo/bjB$c;

    invoke-direct {v0}, Lo/bjB$c;-><init>()V

    :cond_0
    return-object v0
.end method
