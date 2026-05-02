.class public Lo/hZd$a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hZd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hZd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Lo/hYS;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hYS;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/hZd$a$e;->b:Lo/hYS;

    .line 14
    const-string p1, "SchemaEvent:PinotMountEventListeners"

    iput-object p1, p0, Lo/hZd$a$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZd$a$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/hYS;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZd$a$e;->b:Lo/hYS;

    return-object v0
.end method
