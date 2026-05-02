.class public final Lo/bor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/boA;


# static fields
.field public static final d:Lo/bor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bor;

    invoke-direct {v0}, Lo/bor;-><init>()V

    .line 6
    sput-object v0, Lo/bor;->d:Lo/bor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
