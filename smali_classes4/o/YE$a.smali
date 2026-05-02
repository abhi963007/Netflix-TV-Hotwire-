.class public final Lo/YE$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kBi$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/YE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kBi$d<",
        "Lo/YE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lo/YE$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/YE$a;

    invoke-direct {v0}, Lo/YE$a;-><init>()V

    .line 6
    sput-object v0, Lo/YE$a;->c:Lo/YE$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
