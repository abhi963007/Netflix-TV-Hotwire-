.class public final Lo/hhN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hhN$b;,
        Lo/hhN$e;
    }
.end annotation


# static fields
.field public static final c:Lo/hhN$b;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hhN$b;

    const-string v1, "DnsResolverProbe"

    invoke-direct {v0, v1}, Lo/hhN$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hhN;->c:Lo/hhN$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hhN;->b:Landroid/content/Context;

    return-void
.end method
