.class public final Lo/hZd$d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hZd$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hZd$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public final b:Lo/hYS;

.field public final d:Lo/hZd$d$a;


# direct methods
.method public synthetic constructor <init>(Lo/hYS;)V
    .locals 1

    .line 5
    sget-object v0, Lo/hZd$d$a$b;->d:Lo/hZd$d$a$b;

    .line 6
    invoke-direct {p0, p1, v0}, Lo/hZd$d$d;-><init>(Lo/hYS;Lo/hZd$d$a;)V

    return-void
.end method

.method public constructor <init>(Lo/hYS;Lo/hZd$d$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/hZd$d$d;->b:Lo/hYS;

    .line 3
    iput-object p2, p0, Lo/hZd$d$d;->d:Lo/hZd$d$a;

    .line 4
    const-string p1, "Click"

    iput-object p1, p0, Lo/hZd$d$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZd$d$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/hYS;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZd$d$d;->b:Lo/hYS;

    return-object v0
.end method
