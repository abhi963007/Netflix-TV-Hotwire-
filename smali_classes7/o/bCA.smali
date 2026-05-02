.class public final Lo/bCA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/bCA;


# instance fields
.field public final c:Lo/en;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bCA;

    invoke-direct {v0}, Lo/bCA;-><init>()V

    .line 6
    sput-object v0, Lo/bCA;->b:Lo/bCA;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lo/en;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/en;-><init>(I)V

    .line 11
    iput-object v0, p0, Lo/bCA;->c:Lo/en;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo/bAB;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lo/bCA;->c:Lo/en;

    .line 7
    invoke-virtual {v0, p1}, Lo/en;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lo/bAB;

    return-object p1
.end method
