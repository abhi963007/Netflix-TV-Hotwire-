.class final Lo/bgI$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bgI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lo/bgG;

.field public static final c:Lo/bgG;


# instance fields
.field public final a:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/bgG;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bgG;-><init>(I)V

    .line 7
    sput-object v0, Lo/bgI$d;->b:Lo/bgG;

    .line 12
    new-instance v0, Lo/bgG;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/bgG;-><init>(I)V

    .line 15
    sput-object v0, Lo/bgI$d;->c:Lo/bgG;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bgI$d;->f:I

    .line 6
    iput p2, p0, Lo/bgI$d;->d:I

    .line 8
    iput-object p3, p0, Lo/bgI$d;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/bgI$d;->e:Ljava/lang/String;

    return-void
.end method
