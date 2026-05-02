.class public final Lo/bIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bJl$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bIF$c;
    }
.end annotation


# static fields
.field public static final a:Lo/bIF$c;


# instance fields
.field public final c:Lo/kNN;

.field public final d:Lo/kIs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bIF$c;

    invoke-direct {v0}, Lo/bIF$c;-><init>()V

    .line 6
    sput-object v0, Lo/bIF;->a:Lo/bIF$c;

    return-void
.end method

.method public constructor <init>(Lo/kIs;Lo/kNN;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bIF;->d:Lo/kIs;

    .line 11
    iput-object p2, p0, Lo/bIF;->c:Lo/kNN;

    return-void
.end method


# virtual methods
.method public final c()Lo/bJl$b;
    .locals 1

    .line 1
    sget-object v0, Lo/bIF;->a:Lo/bIF$c;

    return-object v0
.end method
