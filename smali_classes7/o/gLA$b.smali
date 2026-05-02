.class public final Lo/gLA$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gLA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gLA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/gNC;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object p1, p1, Lo/gNC;->b:Ljava/lang/String;

    .line 13
    const-string v0, "profile."

    invoke-static {v0, p1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lo/gLA$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gLA$b;->d:Ljava/lang/String;

    return-object v0
.end method
