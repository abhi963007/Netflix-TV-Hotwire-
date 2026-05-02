.class public final Lo/bMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bJl$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bMZ$a;
    }
.end annotation


# static fields
.field public static final a:Lo/bMZ$a;


# instance fields
.field public final b:I

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bMZ$a;

    invoke-direct {v0}, Lo/bMZ$a;-><init>()V

    .line 6
    sput-object v0, Lo/bMZ;->a:Lo/bMZ$a;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lo/bMZ;->b:I

    .line 11
    iput-object p2, p0, Lo/bMZ;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lo/bJl$b;
    .locals 1

    .line 1
    sget-object v0, Lo/bMZ;->a:Lo/bMZ$a;

    return-object v0
.end method
