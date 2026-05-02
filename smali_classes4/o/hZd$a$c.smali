.class public final Lo/hZd$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hZd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hZd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hZd$a$c$e;
    }
.end annotation


# instance fields
.field public final b:Lo/hYS;

.field public final e:Lo/hZd$a$c$e;


# direct methods
.method public constructor <init>(Lo/hYS;Lo/hZd$a$c$e;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/hZd$a$c;->b:Lo/hYS;

    .line 12
    iput-object p2, p0, Lo/hZd$a$c;->e:Lo/hZd$a$c$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "RenderFailed"

    return-object v0
.end method

.method public final d()Lo/hYS;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZd$a$c;->b:Lo/hYS;

    return-object v0
.end method
