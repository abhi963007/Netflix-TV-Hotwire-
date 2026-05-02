.class public final Lo/jeZ$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jeZ$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jeZ$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Lo/jeZ$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jeZ$a$c;

    invoke-direct {v0}, Lo/jeZ$a$c;-><init>()V

    .line 6
    sput-object v0, Lo/jeZ$a$c;->e:Lo/jeZ$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
