.class public final Lo/bOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bJl$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bOw$a;
    }
.end annotation


# static fields
.field public static final a:Lo/bOw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bOw$a;

    invoke-direct {v0}, Lo/bOw$a;-><init>()V

    .line 6
    sput-object v0, Lo/bOw;->a:Lo/bOw$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/bJl$b;
    .locals 1

    .line 1
    sget-object v0, Lo/bOw;->a:Lo/bOw$a;

    return-object v0
.end method
