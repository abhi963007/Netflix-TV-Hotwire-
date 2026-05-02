.class public final Lo/bmC$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bmC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bmC$a$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lo/bmC$d;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/bmC$d;ZZ)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/bmC$a;->e:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lo/bmC$a;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lo/bmC$a;->d:Lo/bmC$d;

    .line 20
    iput-boolean p4, p0, Lo/bmC$a;->a:Z

    .line 22
    iput-boolean p5, p0, Lo/bmC$a;->c:Z

    return-void
.end method
